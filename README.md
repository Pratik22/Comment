# AJAX Comments

This is meant to teach how to use ajax. The comment model and controller have already been setup for you.

## Setup

```
$ git clone https://github.com/ryanjm/lesson_ajax_comments.git
$ cd lesson_ajax_comments
$ rake db:migrate
$ rails server
```

## Tasks

### Adding comments

Right now the application is set to reload the entire page. We want to make it load the new comment via ajax and clear the form.

Watch these RailsCasts and try to figure it out from there.
[Unobtrusive JS](http://railscasts.com/episodes/205-unobtrusive-javascript)
[Pagination with AJAX](http://railscasts.com/episodes/174-pagination-with-ajax)


Things you'll need to do. Test the app after each step, it should still be functioning.

1. Make the comments themselves be a partial - we'll want to load that partial with ajax later
2. Make the create method respond with a js.erb response
3. Change the form to be have `remote: true`

### Removing comments

Change the delete button to be an ajax response.

Try doing it the rails way with the remote. Once you get that to work, try doing it with [jQuery AJAX](http://api.jquery.com/jQuery.ajax/).


## Solutions

If you are struggling these should help in answering any questions.

[Tutsplus](http://net.tutsplus.com/tutorials/javascript-ajax/using-unobtrusive-javascript-and-ajax-with-rails-3/)  
[Bernatfarrero](http://blog.bernatfarrero.com/jquery-and-rails-3-mini-tutorial/)  
[Railscast](http://railscasts.com/episodes/136-jquery)