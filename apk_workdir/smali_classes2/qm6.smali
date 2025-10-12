.class public final Lqm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov7;


# instance fields
.field public final X:Z

.field public final Y:Landroid/net/Uri;

.field public final Z:Lor3;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lymb;

.field public final o:Lymb;

.field public final r0:Ljava/util/List;

.field public final s0:Z

.field public final t0:I

.field public final u0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lymb;Lymb;ZLandroid/net/Uri;Lor3;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqm6;->a:J

    iput-object p3, p0, Lqm6;->b:Ljava/lang/String;

    iput-object p4, p0, Lqm6;->c:Lymb;

    iput-object p5, p0, Lqm6;->o:Lymb;

    iput-boolean p6, p0, Lqm6;->X:Z

    iput-object p7, p0, Lqm6;->Y:Landroid/net/Uri;

    iput-object p8, p0, Lqm6;->Z:Lor3;

    iput-object p9, p0, Lqm6;->r0:Ljava/util/List;

    iput-boolean p10, p0, Lqm6;->s0:Z

    sget p3, Loja;->p:I

    iput p3, p0, Lqm6;->t0:I

    iput-wide p1, p0, Lqm6;->u0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqm6;->u0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lqm6;->t0:I

    return v0
.end method
