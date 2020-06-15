select substring(summary, 1, 92) as summaries, id from movies  where id between 42 and 84 and mod (id, 2)>0;
