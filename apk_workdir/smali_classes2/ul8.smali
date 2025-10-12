.class public final Lul8;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lya5;

.field public final Y:Lhne;

.field public final Z:Lbpc;

.field public final b:Lw45;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>(Lmm7;I)V
    .locals 4

    sget-object v0, Lzl7;->a:Lzl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lrj;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Lw45;

    invoke-virtual {v0, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw45;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v0, p0, Lul8;->b:Lw45;

    iput-object v1, p0, Lul8;->c:Lyn7;

    iput-object v2, p0, Lul8;->o:Lyn7;

    new-instance p2, Lya5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lya5;-><init>(I)V

    iput-object p2, p0, Lul8;->X:Lya5;

    invoke-static {v3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lul8;->Y:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p2}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lul8;->Z:Lbpc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmm7;->a()V

    :cond_1
    return-void
.end method
