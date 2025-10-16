.class public final Lbnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lrnf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrnf;

    invoke-direct {v0}, Lrnf;-><init>()V

    iput-object v0, p0, Lbnh;->b:Lrnf;

    iput-object p1, p0, Lbnh;->a:Landroid/content/Intent;

    return-void
.end method
