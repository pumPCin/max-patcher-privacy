.class public final Lvx8;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Lvx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx8;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lvx8;->a:Lvx8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzla;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
