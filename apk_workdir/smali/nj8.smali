.class public final synthetic Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lqj8;


# direct methods
.method public synthetic constructor <init>(Lqj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj8;->a:Lqj8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lnj8;->a:Lqj8;

    iget-object v0, v0, Lqj8;->a:Lvi8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq96;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lq96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvi8;->A(Ljava/lang/Runnable;)V

    return-void
.end method
