.class public final Lj4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqv4;


# instance fields
.field public final a:Ll4h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqv4;-><init>(I)V

    sput-object v0, Lj4h;->c:Lqv4;

    return-void
.end method

.method public constructor <init>(Ll4h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4h;->a:Ll4h;

    iput p2, p0, Lj4h;->b:I

    return-void
.end method
