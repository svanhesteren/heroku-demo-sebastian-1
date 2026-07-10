# cssbundling-rails treats yarn.lock as Bun-compatible when Bun is installed.
# This app intentionally uses Yarn, so only select Bun when a Bun lockfile exists.
Cssbundling::Tasks::LOCK_FILES[:bun] = %w[bun.lockb bun.lock]
