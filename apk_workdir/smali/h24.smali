.class public final synthetic Lh24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrid;


# instance fields
.field public final synthetic a:Ll24;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ll24;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh24;->a:Ll24;

    iput-object p2, p0, Lh24;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh24;->b:Landroid/content/Intent;

    iget-object v1, p0, Lh24;->a:Ll24;

    iget-object v1, v1, Ll24;->router:Lqid;

    invoke-virtual {v1, v0}, Lqid;->T(Landroid/content/Intent;)V

    return-void
.end method
