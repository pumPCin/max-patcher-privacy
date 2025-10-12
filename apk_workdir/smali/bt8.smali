.class public final synthetic Lbt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lzr8;

.field public final synthetic Y:Ljt8;

.field public final synthetic a:Lkt8;

.field public final synthetic b:Lfr8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkt8;Lfr8;IILzr8;Ljt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt8;->a:Lkt8;

    iput-object p2, p0, Lbt8;->b:Lfr8;

    iput p3, p0, Lbt8;->c:I

    iput p4, p0, Lbt8;->o:I

    iput-object p5, p0, Lbt8;->X:Lzr8;

    iput-object p6, p0, Lbt8;->Y:Ljt8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbt8;->a:Lkt8;

    iget-object v0, v0, Lkt8;->e:Lzrd;

    iget-object v1, p0, Lbt8;->b:Lfr8;

    iget v2, p0, Lbt8;->c:I

    invoke-virtual {v0, v1, v2}, Lzrd;->r(Lfr8;I)Z

    move-result v3

    iget v4, p0, Lbt8;->o:I

    if-nez v3, :cond_0

    new-instance v0, Loud;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Loud;-><init>(I)V

    invoke-static {v1, v4, v0}, Lkt8;->e0(Lfr8;ILoud;)V

    return-void

    :cond_0
    iget-object v3, p0, Lbt8;->X:Lzr8;

    iget-object v5, v3, Lzr8;->e:Lkkh;

    invoke-virtual {v3, v1}, Lzr8;->r(Lfr8;)Lfr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object v6, p0, Lbt8;->Y:Ljt8;

    if-ne v2, v5, :cond_1

    invoke-interface {v6, v3, v1, v4}, Ljt8;->i(Lzr8;Lfr8;I)Ljava/lang/Object;

    new-instance v3, Let8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lzrd;->c(Lfr8;ILyl3;)V

    return-void

    :cond_1
    new-instance v5, Lft8;

    invoke-direct {v5, v6, v3, v1, v4}, Lft8;-><init>(Ljt8;Lzr8;Lfr8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lzrd;->c(Lfr8;ILyl3;)V

    return-void
.end method
