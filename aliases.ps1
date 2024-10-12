function pd { pnpm run dev }
function ps { pnpm run start }
function pb { pnpm run build }
function pi {
    param (
        [string]$PackageName
    )
    pnpm install $PackageName
}
function pu {
    param (
        [string]$PackageName
    )
    pnpm uninstall $PackageName
}

function nd {npm run dev}
function ns {npm run start}
function nb {npm run build}
function ni {
    param (
        [string]$PackageName
    )
    pnpm install $PackageName
}
function nu {
    param (
        [string]$PackageName
    )
    pnpm uninstall $PackageName
}