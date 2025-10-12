.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Leke;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lk7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Luw4;

    iget-wide v0, p0, Lk7;->a:J

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-static {v2, v3}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lt4d;->k(IJ)V

    new-instance v0, Ltw4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Ltw4;-><init>(Luw4;Lt4d;I)V

    new-instance p1, Lvc8;

    invoke-direct {p1, v0}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public b()Ldke;
    .locals 1

    new-instance v0, Lbzb;

    invoke-direct {v0, p0}, Lbzb;-><init>(Lk7;)V

    return-object v0
.end method
