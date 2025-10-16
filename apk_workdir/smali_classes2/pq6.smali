.class public final Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb18;


# instance fields
.field public final X:Z

.field public final Y:Landroid/net/Uri;

.field public final Z:Ldu3;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ltvb;

.field public final o:Ltvb;

.field public final r0:Ljava/util/List;

.field public final s0:Z

.field public final t0:I

.field public final u0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltvb;Ltvb;ZLandroid/net/Uri;Ldu3;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpq6;->a:J

    iput-object p3, p0, Lpq6;->b:Ljava/lang/String;

    iput-object p4, p0, Lpq6;->c:Ltvb;

    iput-object p5, p0, Lpq6;->o:Ltvb;

    iput-boolean p6, p0, Lpq6;->X:Z

    iput-object p7, p0, Lpq6;->Y:Landroid/net/Uri;

    iput-object p8, p0, Lpq6;->Z:Ldu3;

    iput-object p9, p0, Lpq6;->r0:Ljava/util/List;

    iput-boolean p10, p0, Lpq6;->s0:Z

    sget p3, Lrra;->p:I

    iput p3, p0, Lpq6;->t0:I

    iput-wide p1, p0, Lpq6;->u0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpq6;->u0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lpq6;->t0:I

    return v0
.end method
