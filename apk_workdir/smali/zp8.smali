.class public final synthetic Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcq8;


# direct methods
.method public synthetic constructor <init>(Lcq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp8;->a:Lcq8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lzp8;->a:Lcq8;

    iget-object v0, v0, Lcq8;->a:Lgp8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg86;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgp8;->x(Ljava/lang/Runnable;)V

    return-void
.end method
