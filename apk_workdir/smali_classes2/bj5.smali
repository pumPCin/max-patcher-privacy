.class public final Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1g;


# instance fields
.field public final a:Lo6b;

.field public final b:Lid6;


# direct methods
.method public constructor <init>(Lo6b;Lid6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj5;->a:Lo6b;

    iput-object p2, p0, Lbj5;->b:Lid6;

    return-void
.end method


# virtual methods
.method public final c(Lqb4;Lxb4;Z)V
    .locals 6

    iget-object v2, p2, Lxb4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxb4;->g:J

    iget-object v0, p0, Lbj5;->b:Lid6;

    iget-object v1, p0, Lbj5;->a:Lo6b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lid6;->f(Lo6b;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lqb4;Lxb4;ZI)V
    .locals 7

    iget-object v2, p2, Lxb4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxb4;->g:J

    iget-object v0, p0, Lbj5;->b:Lid6;

    iget-object v1, p0, Lbj5;->a:Lo6b;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lid6;->a(Lo6b;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lqb4;Lxb4;Z)V
    .locals 6

    iget-object v2, p2, Lxb4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxb4;->g:J

    iget-object v0, p0, Lbj5;->b:Lid6;

    iget-object v1, p0, Lbj5;->a:Lo6b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lid6;->d(Lo6b;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lqb4;Lxb4;Z)V
    .locals 6

    iget-object v2, p2, Lxb4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxb4;->g:J

    iget-object v0, p0, Lbj5;->b:Lid6;

    iget-object v1, p0, Lbj5;->a:Lo6b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lid6;->h(Lo6b;Landroid/net/Uri;JZ)V

    return-void
.end method
