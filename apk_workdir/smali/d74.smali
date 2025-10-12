.class public final Ld74;
.super Lf8d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Lww0;

.field public final synthetic s0:I

.field public final synthetic t0:Lvzc;


# direct methods
.method public constructor <init>(Lww0;ILvzc;)V
    .locals 0

    iput-object p1, p0, Ld74;->r0:Lww0;

    iput p2, p0, Ld74;->s0:I

    iput-object p3, p0, Ld74;->t0:Lvzc;

    invoke-direct {p0}, Lf8d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld74;->s0:I

    iget-object v1, p0, Ld74;->t0:Lvzc;

    iget-object v2, p0, Ld74;->r0:Lww0;

    invoke-static {v2, v0, v1}, Lxff;->r(Lww0;ILvzc;)Lm43;

    move-result-object v0

    return-object v0
.end method
