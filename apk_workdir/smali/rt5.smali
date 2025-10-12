.class public final Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhjb;

.field public final b:Lqt5;


# direct methods
.method public constructor <init>(Lc09;Lqlb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lqlb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lqt5;

    invoke-static {}, Lk0a;->m()Lk0a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lui6;-><init>(Lc09;Lqlb;Lk0a;)V

    iput-object v0, p0, Lrt5;->b:Lqt5;

    new-instance p1, Lhjb;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lhjb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrt5;->a:Lhjb;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
