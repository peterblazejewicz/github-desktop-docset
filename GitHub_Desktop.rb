cheatsheet do
    title 'GitHub Desktop'
    docset_file_name 'GitHub_Desktop'
    keyword 'GitHub'
    source_url 'http://cheat.kapeli.com'

    category do
        id 'File'

        entry do
            name 'New Repository'
            command 'CMD+N'
        end

        entry do
            name 'New Branch'
            command 'CMD+SHIFT+N'
        end

        entry do
            name 'New Window'
            command 'CMD+ALT+N'
        end

        entry do
            name 'Clone Repository'
            command 'CMD+CTRL+O'
        end

        entry do
            name 'Add Local Repository'
            command 'CMD+O'
        end

        entry do
            name 'Close'
            command 'CMD+W'
        end
        
    end

    category do
        id 'Edit'

        entry do
            name 'Toggle All Files'
            command 'CMD + SHIFT + T'
        end

    end

    category do
        id 'View'

        entry do
            name 'Uncommited Changes'
            command 'CMD + 1'
        end

        entry do
            name 'Branch History'
            command 'CMD + 2'
        end

        entry do
            name 'Go To Commit Message'
            command 'CMD + SHIFT + C'
        end

        entry do
            name 'Go To Changed Files'
            command 'CMD + SHIFT + 1'
        end

        entry do
            name 'Go To Unsynced Commits'
            command 'CMD + SHIFT + 2'
        end

        entry do
            name 'Hide Repository List'
            command 'CMD + SHIFT + R'
        end

        entry do
            name 'Go To Filter Repositories'
            command 'CMD + SHIFT + O'
        end

    end

    category do
        id 'Repository'

        entry do
            name 'Show Branches'
            command 'CMD + B'
        end

        entry do
            name 'Open in Finder'
            command 'CMD + SHIFT + F'
        end

        entry do
            name 'Open in Terminal'
            command 'CMD + T'
        end

        entry do
            name 'Open in Atom'
            command 'CMD + SHIFT + A'
        end

        entry do
            name 'Sync'
            command 'CMD + S'
        end

        entry do
            name 'Push'
            command 'CMD + P'
        end

        entry do
            name 'Pull'
            command 'CMD + SHIFT + P'
        end

        entry do
            name 'Undo Most Recent Commit'
            command 'CMD + ALT + Z'
        end

        entry do
            name 'Create Pull Request'
            command 'CMD + R'
        end

        entry do
            name 'View on GitHub'
            command 'CMD + ALT + G'
        end

    end

  notes <<-'END'
    * Created by [Peter Blazejewicz](https://github.com/peterblazejewicz).
  END
end