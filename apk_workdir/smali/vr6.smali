.class public final Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyh1;Lyuc;Lbvc;Ldi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lvr6;->d:Ljava/lang/Object;

    new-instance v0, Lv19;

    invoke-direct {v0}, Lv19;-><init>()V

    iput-object v0, p0, Lvr6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lvr6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvr6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvr6;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvr6;->i:Ljava/lang/Object;

    return-void
.end method
