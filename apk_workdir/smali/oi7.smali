.class public final Loi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi7;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lui7;


# direct methods
.method public constructor <init>(Lui7;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi7;->c:Lui7;

    iput-object p2, p0, Loi7;->a:Landroid/content/Intent;

    iput p3, p0, Loi7;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loi7;->c:Lui7;

    iget v1, p0, Loi7;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Loi7;->a:Landroid/content/Intent;

    return-object v0
.end method
