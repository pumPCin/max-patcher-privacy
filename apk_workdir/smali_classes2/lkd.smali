.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkd;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llkd;->a:J

    iput-object p3, p0, Llkd;->b:Ljava/lang/String;

    iput-object p4, p0, Llkd;->c:Ljava/lang/String;

    iput-object p5, p0, Llkd;->o:Ljava/lang/String;

    iput-object p6, p0, Llkd;->X:Ljava/lang/String;

    iput-boolean p7, p0, Llkd;->Y:Z

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    iput-wide p1, p0, Llkd;->Z:J

    sget p1, Lgva;->r:I

    iput p1, p0, Llkd;->r0:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llkd;->Z:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llkd;->r0:I

    return v0
.end method
