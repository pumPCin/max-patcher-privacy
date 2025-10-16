.class public final Lg7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqy4;


# instance fields
.field public final a:Lh7b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqy4;-><init>(I)V

    sput-object v0, Lg7b;->c:Lqy4;

    return-void
.end method

.method public constructor <init>(Lh7b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7b;->a:Lh7b;

    iput p2, p0, Lg7b;->b:I

    return-void
.end method
