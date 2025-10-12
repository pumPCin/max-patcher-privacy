.class public final Lav8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltu8;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public volatile d:I

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltu8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav8;->a:Ltu8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lav8;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lav8;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lav8;->d:I

    iput p1, p0, Lav8;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lav8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lav8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 1

    iget-object v0, p0, Lav8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lav8;->a:Ltu8;

    iget-object v1, v0, Ltu8;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lw7;->x(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lav8;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lw7;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltu8;->c:Ljava/lang/String;

    const-string v4, "              "

    invoke-static {v0, v4}, Lw7;->w(Ltu8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lw7;->v(Ltu8;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n              }\n              inputMedias={"

    const-string v6, "\n              }\n              out="

    const-string v7, "\n            MediaTransformRequest(\n              in={"

    invoke-static {v7, v1, v5, v2, v6}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n              anc={"

    const-string v5, "\n              }\n              request={"

    invoke-static {v1, v3, v2, v4, v5}, Lc85;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              }\n            )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqwe;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
