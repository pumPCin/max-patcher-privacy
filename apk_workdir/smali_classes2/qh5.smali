.class public abstract Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9f;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqh5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)La4d;
    .locals 3

    new-instance v0, La4d;

    new-instance v1, Loh5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loh5;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, La4d;->c:Ljava/lang/Object;

    iput-object v1, v0, La4d;->a:Ljava/lang/Object;

    return-object v0
.end method
