.class public final Lf9d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lg9d;


# direct methods
.method public constructor <init>(Lg9d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf9d;->b:Lg9d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput p1, p0, Lf9d;->a:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lf9d;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf9d;->b:Lg9d;

    invoke-virtual {p1}, Lg9d;->b()V

    :cond_0
    return-void
.end method
