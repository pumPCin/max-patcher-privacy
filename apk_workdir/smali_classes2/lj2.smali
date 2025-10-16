.class public final Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz6;


# instance fields
.field public final X:Lai3;

.field public final Y:Lye5;

.field public Z:Lyl2;

.field public final a:Ljava/lang/String;

.field public final b:Lez6;

.field public final c:Lqnd;

.field public final o:Lqnd;

.field public final r0:Lov;

.field public final s0:Lov;

.field public final t0:Lov;


# direct methods
.method public constructor <init>(Lez6;Lb42;Lqnd;Lye5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj2;->X:Lai3;

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Llj2;->r0:Lov;

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Llj2;->s0:Lov;

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Llj2;->t0:Lov;

    iput-object p1, p0, Llj2;->b:Lez6;

    iput-object p0, p1, Lez6;->i:Laz6;

    iget-object p1, p2, Lb42;->b:Ljava/lang/Object;

    check-cast p1, Lllf;

    check-cast p1, Lmlf;

    invoke-virtual {p1}, Lmlf;->a()Lqnd;

    move-result-object p1

    iput-object p1, p0, Llj2;->c:Lqnd;

    iput-object p3, p0, Llj2;->o:Lqnd;

    iput-object p4, p0, Llj2;->Y:Lye5;

    iput-object p5, p0, Llj2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    new-instance v0, Lk3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Llj2;->o:Lqnd;

    invoke-virtual {v1, v0}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method
