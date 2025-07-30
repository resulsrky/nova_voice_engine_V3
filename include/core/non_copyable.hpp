#ifndef VOICE_ENGINE_NON_COPYABLE_HPP
#define VOICE_ENGINE_NON_COPYABLE_HPP

namespace core {
    class NonCopyable {
    protected:
        NonCopyable() = default;
        ~NonCopyable() = default;
    private:
        NonCopyable(const NonCopyable&) = delete;
        NonCopyable& operator=(const NonCopyable&) = delete;
    };
}

#endif