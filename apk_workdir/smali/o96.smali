.class public final Lo96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Leh2;

.field public static final synthetic h:I


# instance fields
.field public final a:Lb75;

.field public b:Z

.field public c:[I

.field public d:Lht;

.field public e:I

.field public final f:Luj4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo96;->g:Leh2;

    return-void
.end method

.method public constructor <init>(Lb75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo96;->e:I

    new-instance v0, Luj4;

    invoke-direct {v0}, Luj4;-><init>()V

    iput-object v0, p0, Lo96;->f:Luj4;

    iput-object p1, p0, Lo96;->a:Lb75;

    return-void
.end method
