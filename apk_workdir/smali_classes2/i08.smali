.class public final Li08;
.super Lq08;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lq08;-><init>(JJJJ)V

    iput-object p3, v0, Li08;->X:Ljava/lang/String;

    return-void
.end method
