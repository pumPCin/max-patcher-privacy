.class public final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvl;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvl;Lvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgm;->b:Lvl;

    invoke-interface {p2}, Ldm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lrm;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgm;->c:Ljava/lang/String;

    return-void
.end method
