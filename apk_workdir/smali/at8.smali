.class public final synthetic Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljt8;

.field public final synthetic Z:Lzr8;

.field public final synthetic a:Lkt8;

.field public final synthetic b:Lfr8;

.field public final synthetic c:Lstd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkt8;Lfr8;Lstd;IILjt8;Lzr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat8;->a:Lkt8;

    iput-object p2, p0, Lat8;->b:Lfr8;

    iput-object p3, p0, Lat8;->c:Lstd;

    iput p4, p0, Lat8;->o:I

    iput p5, p0, Lat8;->X:I

    iput-object p6, p0, Lat8;->Y:Ljt8;

    iput-object p7, p0, Lat8;->Z:Lzr8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lat8;->a:Lkt8;

    iget-object v0, v0, Lkt8;->e:Lzrd;

    iget-object v1, p0, Lat8;->b:Lfr8;

    invoke-virtual {v0, v1}, Lzrd;->q(Lfr8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lat8;->c:Lstd;

    iget v3, p0, Lat8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lzrd;->t(Lfr8;Lstd;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Loud;

    invoke-direct {v0, v4}, Loud;-><init>(I)V

    invoke-static {v1, v3, v0}, Lkt8;->e0(Lfr8;ILoud;)V

    return-void

    :cond_1
    iget v2, p0, Lat8;->X:I

    invoke-virtual {v0, v1, v2}, Lzrd;->s(Lfr8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Loud;

    invoke-direct {v0, v4}, Loud;-><init>(I)V

    invoke-static {v1, v3, v0}, Lkt8;->e0(Lfr8;ILoud;)V

    return-void

    :cond_2
    iget-object v0, p0, Lat8;->Y:Ljt8;

    iget-object v2, p0, Lat8;->Z:Lzr8;

    invoke-interface {v0, v2, v1, v3}, Ljt8;->i(Lzr8;Lfr8;I)Ljava/lang/Object;

    return-void
.end method
