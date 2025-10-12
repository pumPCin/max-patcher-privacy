.class public final Lyhb;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final m:Lk47;

.field public final n:Lgud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgud;Lk47;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lyhb;->m:Lk47;

    iput-object p2, p0, Lyhb;->n:Lgud;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv0;->b:Lx47;

    return-void

    :cond_0
    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p1

    sget-object v0, Lo5d;->d:Lo5d;

    iput-object v0, p1, Ly47;->e:Lo5d;

    invoke-virtual {p1}, Ly47;->a()Lx47;

    move-result-object p1

    iput-object p1, p0, Lv0;->b:Lx47;

    return-void
.end method
