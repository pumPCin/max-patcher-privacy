.class public final Ld30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Le30;


# direct methods
.method public constructor <init>(Le30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ld30;->c:Le30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ld30;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Ld30;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Ld30;->c:Le30;

    iget-object v0, p1, Le30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Le30;->j:Ljava/lang/Object;

    check-cast v1, Lr20;

    iget-object v2, p1, Le30;->i:Ljava/lang/Object;

    check-cast v2, Li5;

    invoke-static {v0, v1, v2}, Lb30;->b(Landroid/content/Context;Lr20;Li5;)Lb30;

    move-result-object v0

    invoke-virtual {p1, v0}, Le30;->a(Lb30;)V

    return-void
.end method
