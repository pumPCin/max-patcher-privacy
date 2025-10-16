.class public final Lecd;
.super Lfcd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leu0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Leu0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Leu0;

    iput-wide p2, p0, Lecd;->b:J

    return-void
.end method


# virtual methods
.method public final P()Ljv0;
    .locals 1

    iget-object v0, p0, Lecd;->a:Leu0;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lecd;->b:J

    return-wide v0
.end method

.method public final o()Lo29;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
