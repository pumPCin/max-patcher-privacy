.class public final Lksd;
.super Lzsd;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lzsd;-><init>(J)V

    iput-wide p1, p0, Lksd;->g:J

    iput-object p3, p0, Lksd;->h:Ljava/lang/String;

    iput-object p4, p0, Lksd;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Latd;
    .locals 1

    new-instance v0, Llsd;

    invoke-direct {v0, p0}, Llsd;-><init>(Lksd;)V

    return-object v0
.end method
