import React from 'react';

export default function Posts({ posts }) {
    return (
        <div className="container mx-auto px-4 py-8">
            <h1 className="text-3xl font-bold text-gray-800 mb-6">投稿一覧</h1>
            <ul className="space-y-6">
                <div>
                    {posts.map(post => (
                        <li key={post.id} className="bg-white shadow-lg rounded-lg overflow-hidden">
                            <div className="p-6">
                            <h2 className="text-xl font-semibold mb-2 text-gray-700">{ post.title }</h2>
                                <p className="text-gray-600">{post.content}</p>
                            </div>
                        </li>
                    ))}
                </div>
            </ul>
        </div>
    );
}
