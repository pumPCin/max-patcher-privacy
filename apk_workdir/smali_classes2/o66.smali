.class public final Lo66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp66;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo66;->a:Ljava/lang/String;

    new-instance v0, Lp66;

    invoke-direct {v0, p1, p2}, Lp66;-><init>(Ljava/lang/String;Loy1;)V

    iput-object v0, p0, Lo66;->b:Lp66;

    return-void
.end method
