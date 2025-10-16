.class public final Llih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmih;


# instance fields
.field public final X:I

.field public final a:Lube;

.field public final b:Lhf4;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lube;Lhf4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llih;->a:Lube;

    iput-object p2, p0, Llih;->b:Lhf4;

    iput-wide p3, p0, Llih;->c:J

    iput p5, p0, Llih;->o:I

    sget p1, La6b;->k:I

    iput p1, p0, Llih;->X:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Llih;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llih;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llih;->X:I

    return v0
.end method
