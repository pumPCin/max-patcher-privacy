.class public final Lch5;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lya5;

.field public Y:Loke;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ltg5;->a:Ltg5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ld9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Le7f;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Lch5;->b:Lyn7;

    iput-object v0, p0, Lch5;->c:Lyn7;

    const-class v0, Lch5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch5;->o:Ljava/lang/String;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Lch5;->X:Lya5;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lch5;->Y:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lch5;->Y:Loke;

    return-void
.end method
