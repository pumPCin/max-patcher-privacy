.class public final Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmne;


# instance fields
.field public final a:Lfaf;


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk6;->a:Lfaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lma0;)Z
    .locals 2

    iget v0, p1, Lma0;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lpk6;->a:Lfaf;

    iget-object p1, p1, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfaf;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
