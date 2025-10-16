.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt7;Llt7;Lhgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80;->a:Llt7;

    iput-object p2, p0, Lm80;->b:Llt7;

    new-instance p1, Li3;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lm80;->c:Ljava/lang/Object;

    return-void
.end method
