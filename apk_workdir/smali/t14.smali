.class public final synthetic Lt14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhd;


# instance fields
.field public final synthetic a:Lx14;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lx14;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt14;->a:Lx14;

    iput-object p2, p0, Lt14;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt14;->b:Landroid/content/Intent;

    iget-object v1, p0, Lt14;->a:Lx14;

    iget-object v1, v1, Lx14;->router:Ljhd;

    invoke-virtual {v1, v0}, Ljhd;->T(Landroid/content/Intent;)V

    return-void
.end method
