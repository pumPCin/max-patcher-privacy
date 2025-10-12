.class public final Lni4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj9;

.field public final b:Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni4;

    new-instance v1, Lf53;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lni4;-><init>(Lzi9;)V

    return-void
.end method

.method public constructor <init>(Lzi9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laj9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni4;->a:Laj9;

    new-instance p1, Lgp9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lgp9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lni4;->b:Lgp9;

    new-instance p1, Lgp9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p1, v0}, Lgp9;-><init>(Ljava/lang/String;)V

    new-instance p1, Lgp9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p1, v0}, Lgp9;-><init>(Ljava/lang/String;)V

    new-instance p1, Lax0;

    new-instance v0, Luo7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luo7;-><init>(I)V

    invoke-direct {p1, v0}, Lax0;-><init>(Lh88;)V

    new-instance p1, Lax0;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lax0;-><init>(Lh88;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
