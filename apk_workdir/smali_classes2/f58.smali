.class public final Lf58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf58;->a:Llt7;

    iput-object p2, p0, Lf58;->b:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lrja;
    .locals 1

    new-instance v0, Le58;

    invoke-direct {v0, p0, p1, p2, p3}, Le58;-><init>(Lf58;JZ)V

    new-instance p1, Lrja;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
