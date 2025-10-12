.class public final Li7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lfaf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfaf;

    invoke-direct {v0}, Lfaf;-><init>()V

    iput-object v0, p0, Li7h;->b:Lfaf;

    iput-object p1, p0, Li7h;->a:Landroid/content/Intent;

    return-void
.end method
