.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ld;->c:Ljava/lang/String;

    iput p1, p0, Ld;->b:I

    iput p2, p0, Ld;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Ld;->a:I

    iput p2, p0, Ld;->b:I

    iput-object p3, p0, Ld;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Ld;->c:Ljava/lang/String;

    iput p2, p0, Ld;->a:I

    iput p3, p0, Ld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
