.class public abstract Lfj0;
.super Lli8;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public B0:Ls9h;

.field public C0:[I

.field public final z0:J


# direct methods
.method public constructor <init>(Li94;Lq94;Lr76;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lli8;-><init>(Li94;Lq94;Lr76;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lfj0;->z0:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lfj0;->A0:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lfj0;->C0:[I

    invoke-static {v0}, Lyhh;->h(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method
