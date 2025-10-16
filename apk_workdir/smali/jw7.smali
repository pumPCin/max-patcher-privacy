.class public final Ljw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkv7;

.field public b:Law7;


# virtual methods
.method public final a(Liw7;Ljv7;)V
    .locals 3

    invoke-virtual {p2}, Ljv7;->a()Lkv7;

    move-result-object v0

    iget-object v1, p0, Ljw7;->a:Lkv7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ljw7;->a:Lkv7;

    iget-object v1, p0, Ljw7;->b:Law7;

    invoke-interface {v1, p1, p2}, Law7;->d(Liw7;Ljv7;)V

    iput-object v0, p0, Ljw7;->a:Lkv7;

    return-void
.end method
