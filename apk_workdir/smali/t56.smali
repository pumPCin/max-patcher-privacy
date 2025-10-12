.class public final Lt56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lu5a;

.field public static final synthetic h:I


# instance fields
.field public final a:Lx35;

.field public b:Z

.field public c:[I

.field public d:Lus;

.field public e:I

.field public final f:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt56;->g:Lu5a;

    return-void
.end method

.method public constructor <init>(Lx35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt56;->e:I

    new-instance v0, Lyg4;

    invoke-direct {v0}, Lyg4;-><init>()V

    iput-object v0, p0, Lt56;->f:Lyg4;

    iput-object p1, p0, Lt56;->a:Lx35;

    return-void
.end method
