.class public final Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznf;


# instance fields
.field public final a:Lgya;

.field public final b:Lp96;


# direct methods
.method public constructor <init>(Lgya;Lp96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->a:Lgya;

    iput-object p2, p0, Ltf5;->b:Lp96;

    return-void
.end method


# virtual methods
.method public final c(Lv84;Lc94;Z)V
    .locals 6

    iget-object v2, p2, Lc94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lc94;->g:J

    iget-object v0, p0, Ltf5;->b:Lp96;

    iget-object v1, p0, Ltf5;->a:Lgya;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lp96;->f(Lgya;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lv84;Lc94;ZI)V
    .locals 7

    iget-object v2, p2, Lc94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lc94;->g:J

    iget-object v0, p0, Ltf5;->b:Lp96;

    iget-object v1, p0, Ltf5;->a:Lgya;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lp96;->a(Lgya;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lv84;Lc94;Z)V
    .locals 6

    iget-object v2, p2, Lc94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lc94;->g:J

    iget-object v0, p0, Ltf5;->b:Lp96;

    iget-object v1, p0, Ltf5;->a:Lgya;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lp96;->d(Lgya;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lv84;Lc94;Z)V
    .locals 6

    iget-object v2, p2, Lc94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lc94;->g:J

    iget-object v0, p0, Ltf5;->b:Lp96;

    iget-object v1, p0, Ltf5;->a:Lgya;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lp96;->h(Lgya;Landroid/net/Uri;JZ)V

    return-void
.end method
