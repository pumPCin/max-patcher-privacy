.class public final Lkl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq9;

.field public final b:Lcx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl4;

    new-instance v1, Lu63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lkl4;-><init>(Ljq9;)V

    return-void
.end method

.method public constructor <init>(Ljq9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkq9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl4;->a:Lkq9;

    new-instance p1, Lcx9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lcx9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkl4;->b:Lcx9;

    new-instance p1, Lcx9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p1, v0}, Lcx9;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcx9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p1, v0}, Lcx9;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldg8;

    new-instance v0, Lss9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Ldg8;-><init>(Loe8;)V

    new-instance p1, Ldg8;

    new-instance v0, Lob9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lob9;-><init>(I)V

    invoke-direct {p1, v0}, Ldg8;-><init>(Loe8;)V

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
