.class public final Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzwb;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Lzwb;)V
    .locals 3

    sget-object v0, Lz88;->a:Lz88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfna;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lqkf;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6a;->a:Lzwb;

    iput-object v1, p0, Lg6a;->b:Llt7;

    iput-object v0, p0, Lg6a;->c:Llt7;

    return-void
.end method
