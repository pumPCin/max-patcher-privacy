.class public final Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0h;

.field public final b:Lkwe;

.field public final c:Lm5d;

.field public final d:Lbj3;

.field public e:I

.field public final f:Lv95;


# direct methods
.method public constructor <init>(Lm5d;Lbj3;Lk0h;Lkwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv95;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lv95;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk4a;->f:Lv95;

    iput-object p1, p0, Lk4a;->c:Lm5d;

    iput-object p2, p0, Lk4a;->d:Lbj3;

    invoke-interface {p3, p0}, Lk0h;->b(Lk4a;)Lj0h;

    move-result-object p2

    iput-object p2, p0, Lk4a;->a:Lj0h;

    iput-object p4, p0, Lk4a;->b:Lkwe;

    invoke-virtual {p1}, Lm5d;->j()I

    move-result p2

    iput p2, p0, Lk4a;->e:I

    invoke-virtual {p1, v0}, Lm5d;->z(Lo5d;)V

    return-void
.end method
