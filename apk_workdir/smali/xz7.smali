.class public final Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyda;


# instance fields
.field public final a:Lzlh;

.field public b:Z


# direct methods
.method public constructor <init>(Ltih;Lzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxz7;->b:Z

    iput-object p2, p0, Lxz7;->a:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxz7;->a:Lzlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lzlh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q0:I

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R0:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxz7;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz7;->a:Lzlh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
