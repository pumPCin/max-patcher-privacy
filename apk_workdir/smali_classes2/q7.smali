.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Llwe;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lq7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvz4;

    iget-wide v0, p0, Lq7;->a:J

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-static {v2, v3}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lpfd;->k(IJ)V

    new-instance v0, Luz4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Luz4;-><init>(Lvz4;Lpfd;I)V

    new-instance p1, Lej8;

    invoke-direct {p1, v0}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public h()Lkwe;
    .locals 1

    new-instance v0, Liwe;

    invoke-direct {v0, p0}, Liwe;-><init>(Lq7;)V

    return-object v0
.end method
