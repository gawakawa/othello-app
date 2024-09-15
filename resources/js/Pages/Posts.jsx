import React from 'react';

export default function Posts({ posts }) {
    return (
        <div>
            <h1>投稿一覧</h1>
            <ul>
                {posts.map((post) => (
                    <li key={ post.id }>
                        <h2>{ post.title }</h2>
                        <p>{ post.content }</p>
                    </li>
                ))}
            </ul>
        </div>
    );
}
