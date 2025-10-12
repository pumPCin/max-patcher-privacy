.class public final Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final X:Lsf3;

.field public final Y:Ltb5;

.field public Z:Lkk2;

.field public final a:Ljava/lang/String;

.field public final b:Lwu6;

.field public final c:Lpcd;

.field public final o:Lpcd;

.field public final r0:Lbv;

.field public final s0:Lbv;

.field public final t0:Lbv;


# direct methods
.method public constructor <init>(Lwu6;Lw22;Lpcd;Ltb5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh2;->X:Lsf3;

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lxh2;->r0:Lbv;

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lxh2;->s0:Lbv;

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lxh2;->t0:Lbv;

    iput-object p1, p0, Lxh2;->b:Lwu6;

    iput-object p0, p1, Lwu6;->i:Lsu6;

    iget-object p1, p2, Lw22;->b:Ljava/lang/Object;

    check-cast p1, Lz7f;

    check-cast p1, La8f;

    invoke-virtual {p1}, La8f;->a()Lpcd;

    move-result-object p1

    iput-object p1, p0, Lxh2;->c:Lpcd;

    iput-object p3, p0, Lxh2;->o:Lpcd;

    iput-object p4, p0, Lxh2;->Y:Ltb5;

    iput-object p5, p0, Lxh2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    new-instance v0, Lj3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lxh2;->o:Lpcd;

    invoke-virtual {v1, v0}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method
